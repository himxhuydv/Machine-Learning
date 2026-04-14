**Feature Scaling**
Feature scaling is a data preprocessing technique used to transform numerical features into a similar range, so that no feature dominates another due to its scale.

It is part of feature engineering.

Why do we need Feature Scaling?

Different features often have different scales:

Age → 18 to 60

Salary → 20,000 to 2,00,000

Experience → 0 to 20

Machine learning models that depend on distance or gradient will give more importance to large-range features (like salary) and less to small-range features (like age).
This causes biased learning and inaccurate predictions.

Meaning of that sentence (Simple Explanation)

Imagine you have two features:

Age → small numbers (20, 25, 30, 40)

Salary → huge numbers (20,000 to 200,000)

Now think:
When a machine learning model looks at these numbers, it does math on them.

If one number changes by 180,000 (salary)
and another changes by 20 (age),

then the model will notice salary more and ignore age.