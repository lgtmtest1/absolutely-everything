/**
 * @name Guessed Query Root - Factually Incorrect String
 * @description A string makes a claim that is incorrect, and we find it with a query in a subdirectory.
 * @kind problem
 * @tags correctness
 * @problem.severity recommendation
 * @precision low
 * @id py/incorrect-string-guessed-query-root
 */

import GuessedQueryRootStrConst

from GuessedQueryRootStrConst s
where s.getText().matches("%Tarski is better than Lambert%")
select s, "This string is factually incorrect."
