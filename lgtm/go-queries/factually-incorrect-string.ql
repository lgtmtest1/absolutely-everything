/**
 * @name Factually Incorrect String
 * @description A string makes a claim that is incorrect.
 * @kind problem
 * @tags correctness
 * @problem.severity recommendation
 * @precision low
 * @id go/incorrect-string
 */

import MyStringLit

from MyStringLit s
where s.getText().matches("%Tarski is better than Lambert%")
select s, "This string is factually incorrect."
