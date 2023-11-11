//
//  TestData.swift
//  VeganizeTests
//
//  Created by Danielle Lewis on 11/10/23.
//

import Foundation

let mockRecipeData: Data = """
{
  "results": [
    {
      "id": 510658,
      "title": "Black Bean Burgers",
      "image": "https://spoonacular.com/recipeImages/510658-312x231.jpg",
      "imageType": "jpg",
      "nutrition": {
        "nutrients": [
          {
            "name": "Calories",
            "amount": 61.3257,
            "unit": "kcal"
          },
          {
            "name": "Protein",
            "amount": 1.2241,
            "unit": "g"
          },
          {
            "name": "Fat",
            "amount": 4.654,
            "unit": "g"
          },
          {
            "name": "Carbohydrates",
            "amount": 2.46,
            "unit": "g"
          },
          {
            "name": "Alcohol",
            "amount": 0,
            "unit": "g"
          },
          {
            "name": "Caffeine",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Copper",
            "amount": 0.0823,
            "unit": "mg"
          },
          {
            "name": "Calcium",
            "amount": 13.8,
            "unit": "mg"
          },
          {
            "name": "Cholesterol",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Choline",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Fluoride",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Saturated Fat",
            "amount": 0.66786,
            "unit": "g"
          },
          {
            "name": "Vitamin A",
            "amount": 218.06,
            "unit": "IU"
          },
          {
            "name": "Vitamin C",
            "amount": 3.784,
            "unit": "mg"
          },
          {
            "name": "Vitamin D",
            "amount": 0,
            "unit": "µg"
          },
          {
            "name": "Vitamin E",
            "amount": 1.0809,
            "unit": "mg"
          },
          {
            "name": "Vitamin K",
            "amount": 8.022,
            "unit": "µg"
          },
          {
            "name": "Vitamin B1",
            "amount": 0.03337,
            "unit": "mg"
          },
          {
            "name": "Vitamin B2",
            "amount": 0.05182,
            "unit": "mg"
          },
          {
            "name": "Vitamin B3",
            "amount": 0.9426,
            "unit": "mg"
          },
          {
            "name": "Vitamin B5",
            "amount": 0.50331,
            "unit": "mg"
          },
          {
            "name": "Vitamin B6",
            "amount": 0.14303,
            "unit": "mg"
          },
          {
            "name": "Vitamin B12",
            "amount": 0,
            "unit": "µg"
          },
          {
            "name": "Fiber",
            "amount": 2.7821,
            "unit": "g"
          },
          {
            "name": "Folate",
            "amount": 26.55,
            "unit": "µg"
          },
          {
            "name": "Folic Acid",
            "amount": 0,
            "unit": "µg"
          },
          {
            "name": "Iron",
            "amount": 0.3423,
            "unit": "mg"
          },
          {
            "name": "Magnesium",
            "amount": 14.39,
            "unit": "mg"
          },
          {
            "name": "Manganese",
            "amount": 0.0847,
            "unit": "mg"
          },
          {
            "name": "Phosphorus",
            "amount": 27.64,
            "unit": "mg"
          },
          {
            "name": "Potassium",
            "amount": 243.23,
            "unit": "mg"
          },
          {
            "name": "Selenium",
            "amount": 0.448,
            "unit": "µg"
          },
          {
            "name": "Sodium",
            "amount": 238.36,
            "unit": "mg"
          },
          {
            "name": "Sugar",
            "amount": 1.6905,
            "unit": "g"
          },
          {
            "name": "Zinc",
            "amount": 0.2704,
            "unit": "mg"
          }
        ]
      }
    },
    {
      "id": 519993,
      "title": "Spiced Carrot Lentil Burgers",
      "image": "https://spoonacular.com/recipeImages/519993-312x231.jpg",
      "imageType": "jpg",
      "nutrition": {
        "nutrients": [
          {
            "name": "Calories",
            "amount": 63.2427,
            "unit": "kcal"
          },
          {
            "name": "Protein",
            "amount": 2.75336,
            "unit": "g"
          },
          {
            "name": "Fat",
            "amount": 0.971431,
            "unit": "g"
          },
          {
            "name": "Carbohydrates",
            "amount": 8.50039,
            "unit": "g"
          },
          {
            "name": "Alcohol",
            "amount": 0,
            "unit": "g"
          },
          {
            "name": "Caffeine",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Copper",
            "amount": 0.0755553,
            "unit": "mg"
          },
          {
            "name": "Calcium",
            "amount": 17.2068,
            "unit": "mg"
          },
          {
            "name": "Cholesterol",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Choline",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Fluoride",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Saturated Fat",
            "amount": 0.165024,
            "unit": "g"
          },
          {
            "name": "Vitamin A",
            "amount": 3081.06,
            "unit": "IU"
          },
          {
            "name": "Vitamin C",
            "amount": 1.84537,
            "unit": "mg"
          },
          {
            "name": "Vitamin D",
            "amount": 0,
            "unit": "µg"
          },
          {
            "name": "Vitamin E",
            "amount": 0.227354,
            "unit": "mg"
          },
          {
            "name": "Vitamin K",
            "amount": 3.04771,
            "unit": "µg"
          },
          {
            "name": "Vitamin B1",
            "amount": 0.117726,
            "unit": "mg"
          },
          {
            "name": "Vitamin B2",
            "amount": 0.0342158,
            "unit": "mg"
          },
          {
            "name": "Vitamin B3",
            "amount": 0.449526,
            "unit": "mg"
          },
          {
            "name": "Vitamin B5",
            "amount": 0.171787,
            "unit": "mg"
          },
          {
            "name": "Vitamin B6",
            "amount": 0.0708751,
            "unit": "mg"
          },
          {
            "name": "Vitamin B12",
            "amount": 0,
            "unit": "µg"
          },
          {
            "name": "Fiber",
            "amount": 2.60544,
            "unit": "g"
          },
          {
            "name": "Folate",
            "amount": 29.0112,
            "unit": "µg"
          },
          {
            "name": "Folic Acid",
            "amount": 0,
            "unit": "µg"
          },
          {
            "name": "Iron",
            "amount": 0.903435,
            "unit": "mg"
          },
          {
            "name": "Magnesium",
            "amount": 22.0941,
            "unit": "mg"
          },
          {
            "name": "Manganese",
            "amount": 0.465392,
            "unit": "mg"
          },
          {
            "name": "Phosphorus",
            "amount": 70.2719,
            "unit": "mg"
          },
          {
            "name": "Potassium",
            "amount": 149.249,
            "unit": "mg"
          },
          {
            "name": "Selenium",
            "amount": 3.49703,
            "unit": "µg"
          },
          {
            "name": "Sodium",
            "amount": 247.787,
            "unit": "mg"
          },
          {
            "name": "Sugar",
            "amount": 1.33558,
            "unit": "g"
          },
          {
            "name": "Zinc",
            "amount": 0.567347,
            "unit": "mg"
          }
        ]
      }
    },
    {
      "id": 1013654,
      "title": "Best Ever Burger and Fry Sauce",
      "image": "https://spoonacular.com/recipeImages/1013654-312x231.jpg",
      "imageType": "jpg",
      "nutrition": {
        "nutrients": [
          {
            "name": "Calories",
            "amount": 69.0725,
            "unit": "kcal"
          },
          {
            "name": "Protein",
            "amount": 0.143017,
            "unit": "g"
          },
          {
            "name": "Fat",
            "amount": 6.99095,
            "unit": "g"
          },
          {
            "name": "Carbohydrates",
            "amount": 1.49182,
            "unit": "g"
          },
          {
            "name": "Alcohol",
            "amount": 0,
            "unit": "g"
          },
          {
            "name": "Caffeine",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Copper",
            "amount": 0.00666833,
            "unit": "mg"
          },
          {
            "name": "Calcium",
            "amount": 1.87083,
            "unit": "mg"
          },
          {
            "name": "Cholesterol",
            "amount": 3.92,
            "unit": "mg"
          },
          {
            "name": "Choline",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Fluoride",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Saturated Fat",
            "amount": 1.09302,
            "unit": "g"
          },
          {
            "name": "Vitamin A",
            "amount": 25.6492,
            "unit": "IU"
          },
          {
            "name": "Vitamin C",
            "amount": 0.214167,
            "unit": "mg"
          },
          {
            "name": "Vitamin D",
            "amount": 0.0186667,
            "unit": "µg"
          },
          {
            "name": "Vitamin E",
            "amount": 0.3552,
            "unit": "mg"
          },
          {
            "name": "Vitamin K",
            "amount": 15.3183,
            "unit": "µg"
          },
          {
            "name": "Vitamin B1",
            "amount": 0.00215,
            "unit": "mg"
          },
          {
            "name": "Vitamin B2",
            "amount": 0.00848833,
            "unit": "mg"
          },
          {
            "name": "Vitamin B3",
            "amount": 0.0574167,
            "unit": "mg"
          },
          {
            "name": "Vitamin B5",
            "amount": 0.0177075,
            "unit": "mg"
          },
          {
            "name": "Vitamin B6",
            "amount": 0.00620083,
            "unit": "mg"
          },
          {
            "name": "Vitamin B12",
            "amount": 0.0112,
            "unit": "µg"
          },
          {
            "name": "Fiber",
            "amount": 0.02875,
            "unit": "g"
          },
          {
            "name": "Folate",
            "amount": 0.819167,
            "unit": "µg"
          },
          {
            "name": "Folic Acid",
            "amount": 0,
            "unit": "µg"
          },
          {
            "name": "Iron",
            "amount": 0.0736,
            "unit": "mg"
          },
          {
            "name": "Magnesium",
            "amount": 0.833333,
            "unit": "mg"
          },
          {
            "name": "Manganese",
            "amount": 0.00437667,
            "unit": "mg"
          },
          {
            "name": "Phosphorus",
            "amount": 3.64333,
            "unit": "mg"
          },
          {
            "name": "Potassium",
            "amount": 16.22,
            "unit": "mg"
          },
          {
            "name": "Selenium",
            "amount": 0.243583,
            "unit": "µg"
          },
          {
            "name": "Sodium",
            "amount": 109.647,
            "unit": "mg"
          },
          {
            "name": "Sugar",
            "amount": 0.9797,
            "unit": "g"
          },
          {
            "name": "Zinc",
            "amount": 0.0233,
            "unit": "mg"
          }
        ]
      }
    },
    {
      "id": 1851782,
      "title": "Burger Sauce",
      "image": "https://spoonacular.com/recipeImages/1851782-312x231.jpg",
      "imageType": "jpg",
      "nutrition": {
        "nutrients": [
          {
            "name": "Calories",
            "amount": 72.5546,
            "unit": "kcal"
          },
          {
            "name": "Protein",
            "amount": 0.190596,
            "unit": "g"
          },
          {
            "name": "Fat",
            "amount": 7.02761,
            "unit": "g"
          },
          {
            "name": "Carbohydrates",
            "amount": 2.29039,
            "unit": "g"
          },
          {
            "name": "Alcohol",
            "amount": 0,
            "unit": "g"
          },
          {
            "name": "Caffeine",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Copper",
            "amount": 0.00942333,
            "unit": "mg"
          },
          {
            "name": "Calcium",
            "amount": 2.36958,
            "unit": "mg"
          },
          {
            "name": "Cholesterol",
            "amount": 3.92,
            "unit": "mg"
          },
          {
            "name": "Choline",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Fluoride",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Saturated Fat",
            "amount": 1.09673,
            "unit": "g"
          },
          {
            "name": "Vitamin A",
            "amount": 62.9862,
            "unit": "IU"
          },
          {
            "name": "Vitamin C",
            "amount": 0.233333,
            "unit": "mg"
          },
          {
            "name": "Vitamin D",
            "amount": 0.0186667,
            "unit": "µg"
          },
          {
            "name": "Vitamin E",
            "amount": 0.396983,
            "unit": "mg"
          },
          {
            "name": "Vitamin K",
            "amount": 17.539,
            "unit": "µg"
          },
          {
            "name": "Vitamin B1",
            "amount": 0.00310333,
            "unit": "mg"
          },
          {
            "name": "Vitamin B2",
            "amount": 0.0115233,
            "unit": "mg"
          },
          {
            "name": "Vitamin B3",
            "amount": 0.0824762,
            "unit": "mg"
          },
          {
            "name": "Vitamin B5",
            "amount": 0.0216612,
            "unit": "mg"
          },
          {
            "name": "Vitamin B6",
            "amount": 0.00971792,
            "unit": "mg"
          },
          {
            "name": "Vitamin B12",
            "amount": 0.0112,
            "unit": "µg"
          },
          {
            "name": "Fiber",
            "amount": 0.088875,
            "unit": "g"
          },
          {
            "name": "Folate",
            "amount": 1.00708,
            "unit": "µg"
          },
          {
            "name": "Folic Acid",
            "amount": 0,
            "unit": "µg"
          },
          {
            "name": "Iron",
            "amount": 0.078225,
            "unit": "mg"
          },
          {
            "name": "Magnesium",
            "amount": 1.3825,
            "unit": "mg"
          },
          {
            "name": "Manganese",
            "amount": 0.0169671,
            "unit": "mg"
          },
          {
            "name": "Phosphorus",
            "amount": 4.6425,
            "unit": "mg"
          },
          {
            "name": "Potassium",
            "amount": 18.9638,
            "unit": "mg"
          },
          {
            "name": "Selenium",
            "amount": 0.536,
            "unit": "µg"
          },
          {
            "name": "Sodium",
            "amount": 182.556,
            "unit": "mg"
          },
          {
            "name": "Sugar",
            "amount": 1.86113,
            "unit": "g"
          },
          {
            "name": "Zinc",
            "amount": 0.0322875,
            "unit": "mg"
          }
        ]
      }
    },
    {
      "id": 1530495,
      "title": "The Ultimate Burger Sauce",
      "image": "https://spoonacular.com/recipeImages/1530495-312x231.jpg",
      "imageType": "jpg",
      "nutrition": {
        "nutrients": [
          {
            "name": "Calories",
            "amount": 73.6042,
            "unit": "kcal"
          },
          {
            "name": "Protein",
            "amount": 0.176308,
            "unit": "g"
          },
          {
            "name": "Fat",
            "amount": 7.4642,
            "unit": "g"
          },
          {
            "name": "Carbohydrates",
            "amount": 1.51422,
            "unit": "g"
          },
          {
            "name": "Alcohol",
            "amount": 0,
            "unit": "g"
          },
          {
            "name": "Caffeine",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Copper",
            "amount": 0.00659,
            "unit": "mg"
          },
          {
            "name": "Calcium",
            "amount": 1.91333,
            "unit": "mg"
          },
          {
            "name": "Cholesterol",
            "amount": 4.26667,
            "unit": "mg"
          },
          {
            "name": "Choline",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Fluoride",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Saturated Fat",
            "amount": 1.1615,
            "unit": "g"
          },
          {
            "name": "Vitamin A",
            "amount": 25.88,
            "unit": "IU"
          },
          {
            "name": "Vitamin C",
            "amount": 0.147,
            "unit": "mg"
          },
          {
            "name": "Vitamin D",
            "amount": 0.0186667,
            "unit": "µg"
          },
          {
            "name": "Vitamin E",
            "amount": 0.396192,
            "unit": "mg"
          },
          {
            "name": "Vitamin K",
            "amount": 16.2131,
            "unit": "µg"
          },
          {
            "name": "Vitamin B1",
            "amount": 0.0217892,
            "unit": "mg"
          },
          {
            "name": "Vitamin B2",
            "amount": 0.00776333,
            "unit": "mg"
          },
          {
            "name": "Vitamin B3",
            "amount": 0.0540908,
            "unit": "mg"
          },
          {
            "name": "Vitamin B5",
            "amount": 0.0180133,
            "unit": "mg"
          },
          {
            "name": "Vitamin B6",
            "amount": 0.00567,
            "unit": "mg"
          },
          {
            "name": "Vitamin B12",
            "amount": 0.0112,
            "unit": "µg"
          },
          {
            "name": "Fiber",
            "amount": 0.0683333,
            "unit": "g"
          },
          {
            "name": "Folate",
            "amount": 0.77,
            "unit": "µg"
          },
          {
            "name": "Folic Acid",
            "amount": 0,
            "unit": "µg"
          },
          {
            "name": "Iron",
            "amount": 0.0802333,
            "unit": "mg"
          },
          {
            "name": "Magnesium",
            "amount": 1.09917,
            "unit": "mg"
          },
          {
            "name": "Manganese",
            "amount": 0.00562,
            "unit": "mg"
          },
          {
            "name": "Phosphorus",
            "amount": 4.23833,
            "unit": "mg"
          },
          {
            "name": "Potassium",
            "amount": 13.1292,
            "unit": "mg"
          },
          {
            "name": "Selenium",
            "amount": 0.264583,
            "unit": "µg"
          },
          {
            "name": "Sodium",
            "amount": 315.894,
            "unit": "mg"
          },
          {
            "name": "Sugar",
            "amount": 0.793892,
            "unit": "g"
          },
          {
            "name": "Zinc",
            "amount": 0.0308417,
            "unit": "mg"
          }
        ]
      }
    },
    {
      "id": 201234,
      "title": "Hamburger or Sandwich Buns",
      "image": "https://spoonacular.com/recipeImages/201234-312x231.jpg",
      "imageType": "jpg",
      "nutrition": {
        "nutrients": [
          {
            "name": "Calories",
            "amount": 73.7496,
            "unit": "kcal"
          },
          {
            "name": "Protein",
            "amount": 2.88013,
            "unit": "g"
          },
          {
            "name": "Fat",
            "amount": 1.64427,
            "unit": "g"
          },
          {
            "name": "Carbohydrates",
            "amount": 10.6103,
            "unit": "g"
          },
          {
            "name": "Alcohol",
            "amount": 0,
            "unit": "g"
          },
          {
            "name": "Caffeine",
            "amount": 0.191667,
            "unit": "mg"
          },
          {
            "name": "Copper",
            "amount": 0.0567731,
            "unit": "mg"
          },
          {
            "name": "Calcium",
            "amount": 4.39282,
            "unit": "mg"
          },
          {
            "name": "Cholesterol",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Choline",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Fluoride",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Saturated Fat",
            "amount": 0.228233,
            "unit": "g"
          },
          {
            "name": "Vitamin A",
            "amount": 0.104167,
            "unit": "IU"
          },
          {
            "name": "Vitamin C",
            "amount": 0.00975,
            "unit": "mg"
          },
          {
            "name": "Vitamin D",
            "amount": 0,
            "unit": "µg"
          },
          {
            "name": "Vitamin E",
            "amount": 0.310467,
            "unit": "mg"
          },
          {
            "name": "Vitamin K",
            "amount": 1.23454,
            "unit": "µg"
          },
          {
            "name": "Vitamin B1",
            "amount": 0.386127,
            "unit": "mg"
          },
          {
            "name": "Vitamin B2",
            "amount": 0.143206,
            "unit": "mg"
          },
          {
            "name": "Vitamin B3",
            "amount": 1.50719,
            "unit": "mg"
          },
          {
            "name": "Vitamin B5",
            "amount": 0.503594,
            "unit": "mg"
          },
          {
            "name": "Vitamin B6",
            "amount": 0.0735554,
            "unit": "mg"
          },
          {
            "name": "Vitamin B12",
            "amount": 0.002275,
            "unit": "µg"
          },
          {
            "name": "Fiber",
            "amount": 2.03308,
            "unit": "g"
          },
          {
            "name": "Folate",
            "amount": 80.6854,
            "unit": "µg"
          },
          {
            "name": "Folic Acid",
            "amount": 0,
            "unit": "µg"
          },
          {
            "name": "Iron",
            "amount": 0.355742,
            "unit": "mg"
          },
          {
            "name": "Magnesium",
            "amount": 8.97899,
            "unit": "mg"
          },
          {
            "name": "Manganese",
            "amount": 0.260443,
            "unit": "mg"
          },
          {
            "name": "Phosphorus",
            "amount": 45.5704,
            "unit": "mg"
          },
          {
            "name": "Potassium",
            "amount": 69.8208,
            "unit": "mg"
          },
          {
            "name": "Selenium",
            "amount": 3.56662,
            "unit": "µg"
          },
          {
            "name": "Sodium",
            "amount": 99.4662,
            "unit": "mg"
          },
          {
            "name": "Sugar",
            "amount": 1.1714,
            "unit": "g"
          },
          {
            "name": "Zinc",
            "amount": 0.494115,
            "unit": "mg"
          }
        ]
      }
    },
    {
      "id": 158650,
      "title": "Roasted Beet-Tofu Burgers",
      "image": "https://spoonacular.com/recipeImages/158650-312x231.jpg",
      "imageType": "jpg",
      "nutrition": {
        "nutrients": [
          {
            "name": "Calories",
            "amount": 73.945,
            "unit": "kcal"
          },
          {
            "name": "Protein",
            "amount": 5.71371,
            "unit": "g"
          },
          {
            "name": "Fat",
            "amount": 2.72819,
            "unit": "g"
          },
          {
            "name": "Carbohydrates",
            "amount": 5.03594,
            "unit": "g"
          },
          {
            "name": "Alcohol",
            "amount": 0,
            "unit": "g"
          },
          {
            "name": "Caffeine",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Copper",
            "amount": 0.0614133,
            "unit": "mg"
          },
          {
            "name": "Calcium",
            "amount": 72.2296,
            "unit": "mg"
          },
          {
            "name": "Cholesterol",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Choline",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Fluoride",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Saturated Fat",
            "amount": 0.296131,
            "unit": "g"
          },
          {
            "name": "Vitamin A",
            "amount": 29.3633,
            "unit": "IU"
          },
          {
            "name": "Vitamin C",
            "amount": 3.38928,
            "unit": "mg"
          },
          {
            "name": "Vitamin D",
            "amount": 0,
            "unit": "µg"
          },
          {
            "name": "Vitamin E",
            "amount": 0.0451667,
            "unit": "mg"
          },
          {
            "name": "Vitamin K",
            "amount": 0.284056,
            "unit": "µg"
          },
          {
            "name": "Vitamin B1",
            "amount": 0.0481633,
            "unit": "mg"
          },
          {
            "name": "Vitamin B2",
            "amount": 0.0266778,
            "unit": "mg"
          },
          {
            "name": "Vitamin B3",
            "amount": 0.287731,
            "unit": "mg"
          },
          {
            "name": "Vitamin B5",
            "amount": 0.108844,
            "unit": "mg"
          },
          {
            "name": "Vitamin B6",
            "amount": 0.0772989,
            "unit": "mg"
          },
          {
            "name": "Vitamin B12",
            "amount": 0,
            "unit": "µg"
          },
          {
            "name": "Fiber",
            "amount": 2.32868,
            "unit": "g"
          },
          {
            "name": "Folate",
            "amount": 45.2889,
            "unit": "µg"
          },
          {
            "name": "Folic Acid",
            "amount": 0,
            "unit": "µg"
          },
          {
            "name": "Iron",
            "amount": 1.08852,
            "unit": "mg"
          },
          {
            "name": "Magnesium",
            "amount": 17.395,
            "unit": "mg"
          },
          {
            "name": "Manganese",
            "amount": 0.223362,
            "unit": "mg"
          },
          {
            "name": "Phosphorus",
            "amount": 34.4689,
            "unit": "mg"
          },
          {
            "name": "Potassium",
            "amount": 183.306,
            "unit": "mg"
          },
          {
            "name": "Selenium",
            "amount": 1.03233,
            "unit": "µg"
          },
          {
            "name": "Sodium",
            "amount": 274.351,
            "unit": "mg"
          },
          {
            "name": "Sugar",
            "amount": 3.2864,
            "unit": "g"
          },
          {
            "name": "Zinc",
            "amount": 0.255033,
            "unit": "mg"
          }
        ]
      }
    },
    {
      "id": 1727605,
      "title": "Burger Sauce",
      "image": "https://spoonacular.com/recipeImages/1727605-312x231.jpg",
      "imageType": "jpg",
      "nutrition": {
        "nutrients": [
          {
            "name": "Calories",
            "amount": 74.9271,
            "unit": "kcal"
          },
          {
            "name": "Protein",
            "amount": 0.22496,
            "unit": "g"
          },
          {
            "name": "Fat",
            "amount": 7.92511,
            "unit": "g"
          },
          {
            "name": "Carbohydrates",
            "amount": 0.578717,
            "unit": "g"
          },
          {
            "name": "Alcohol",
            "amount": 0,
            "unit": "g"
          },
          {
            "name": "Caffeine",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Copper",
            "amount": 0.00680084,
            "unit": "mg"
          },
          {
            "name": "Calcium",
            "amount": 4.84147,
            "unit": "mg"
          },
          {
            "name": "Cholesterol",
            "amount": 4.41,
            "unit": "mg"
          },
          {
            "name": "Choline",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Fluoride",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Saturated Fat",
            "amount": 1.23692,
            "unit": "g"
          },
          {
            "name": "Vitamin A",
            "amount": 51.3812,
            "unit": "IU"
          },
          {
            "name": "Vitamin C",
            "amount": 0.1707,
            "unit": "mg"
          },
          {
            "name": "Vitamin D",
            "amount": 0.021,
            "unit": "µg"
          },
          {
            "name": "Vitamin E",
            "amount": 0.388404,
            "unit": "mg"
          },
          {
            "name": "Vitamin K",
            "amount": 17.9049,
            "unit": "µg"
          },
          {
            "name": "Vitamin B1",
            "amount": 0.00675191,
            "unit": "mg"
          },
          {
            "name": "Vitamin B2",
            "amount": 0.00792472,
            "unit": "mg"
          },
          {
            "name": "Vitamin B3",
            "amount": 0.0341745,
            "unit": "mg"
          },
          {
            "name": "Vitamin B5",
            "amount": 0.0277272,
            "unit": "mg"
          },
          {
            "name": "Vitamin B6",
            "amount": 0.00877994,
            "unit": "mg"
          },
          {
            "name": "Vitamin B12",
            "amount": 0.0126,
            "unit": "µg"
          },
          {
            "name": "Fiber",
            "amount": 0.150894,
            "unit": "g"
          },
          {
            "name": "Folate",
            "amount": 1.20528,
            "unit": "µg"
          },
          {
            "name": "Folic Acid",
            "amount": 0,
            "unit": "µg"
          },
          {
            "name": "Iron",
            "amount": 0.0813859,
            "unit": "mg"
          },
          {
            "name": "Magnesium",
            "amount": 1.52941,
            "unit": "mg"
          },
          {
            "name": "Manganese",
            "amount": 0.0151197,
            "unit": "mg"
          },
          {
            "name": "Phosphorus",
            "amount": 5.63606,
            "unit": "mg"
          },
          {
            "name": "Potassium",
            "amount": 16.2487,
            "unit": "mg"
          },
          {
            "name": "Selenium",
            "amount": 0.723409,
            "unit": "µg"
          },
          {
            "name": "Sodium",
            "amount": 123.144,
            "unit": "mg"
          },
          {
            "name": "Sugar",
            "amount": 0.378399,
            "unit": "g"
          },
          {
            "name": "Zinc",
            "amount": 0.0420753,
            "unit": "mg"
          }
        ]
      }
    },
    {
      "id": 1418209,
      "title": "Spicy Mayo (for Burgers, Sandwiches, Fries, Sushi & More!)",
      "image": "https://spoonacular.com/recipeImages/1418209-312x231.jpg",
      "imageType": "jpg",
      "nutrition": {
        "nutrients": [
          {
            "name": "Calories",
            "amount": 85.1983,
            "unit": "kcal"
          },
          {
            "name": "Protein",
            "amount": 0.141778,
            "unit": "g"
          },
          {
            "name": "Fat",
            "amount": 9.32744,
            "unit": "g"
          },
          {
            "name": "Carbohydrates",
            "amount": 0.157617,
            "unit": "g"
          },
          {
            "name": "Alcohol",
            "amount": 0,
            "unit": "g"
          },
          {
            "name": "Caffeine",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Copper",
            "amount": 0.00349222,
            "unit": "mg"
          },
          {
            "name": "Calcium",
            "amount": 1.35778,
            "unit": "mg"
          },
          {
            "name": "Cholesterol",
            "amount": 5.22667,
            "unit": "mg"
          },
          {
            "name": "Choline",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Fluoride",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Saturated Fat",
            "amount": 1.45909,
            "unit": "g"
          },
          {
            "name": "Vitamin A",
            "amount": 64.0356,
            "unit": "IU"
          },
          {
            "name": "Vitamin C",
            "amount": 0.863722,
            "unit": "mg"
          },
          {
            "name": "Vitamin D",
            "amount": 0.0248889,
            "unit": "µg"
          },
          {
            "name": "Vitamin E",
            "amount": 0.442628,
            "unit": "mg"
          },
          {
            "name": "Vitamin K",
            "amount": 20.391,
            "unit": "µg"
          },
          {
            "name": "Vitamin B1",
            "amount": 0.00207111,
            "unit": "mg"
          },
          {
            "name": "Vitamin B2",
            "amount": 0.00444833,
            "unit": "mg"
          },
          {
            "name": "Vitamin B3",
            "amount": 0.0137706,
            "unit": "mg"
          },
          {
            "name": "Vitamin B5",
            "amount": 0.0260794,
            "unit": "mg"
          },
          {
            "name": "Vitamin B6",
            "amount": 0.00489167,
            "unit": "mg"
          },
          {
            "name": "Vitamin B12",
            "amount": 0.0149333,
            "unit": "µg"
          },
          {
            "name": "Fiber",
            "amount": 0.0434444,
            "unit": "g"
          },
          {
            "name": "Folate",
            "amount": 0.886667,
            "unit": "µg"
          },
          {
            "name": "Folic Acid",
            "amount": 0,
            "unit": "µg"
          },
          {
            "name": "Iron",
            "amount": 0.0537556,
            "unit": "mg"
          },
          {
            "name": "Magnesium",
            "amount": 0.408333,
            "unit": "mg"
          },
          {
            "name": "Manganese",
            "amount": 0.00309167,
            "unit": "mg"
          },
          {
            "name": "Phosphorus",
            "amount": 3.10833,
            "unit": "mg"
          },
          {
            "name": "Potassium",
            "amount": 6.92056,
            "unit": "mg"
          },
          {
            "name": "Selenium",
            "amount": 0.294056,
            "unit": "µg"
          },
          {
            "name": "Sodium",
            "amount": 98.1944,
            "unit": "mg"
          },
          {
            "name": "Sugar",
            "amount": 0.112522,
            "unit": "g"
          },
          {
            "name": "Zinc",
            "amount": 0.0246889,
            "unit": "mg"
          }
        ]
      }
    },
    {
      "id": 419345,
      "title": "Easy Hamburger Soup",
      "image": "https://spoonacular.com/recipeImages/419345-312x231.jpg",
      "imageType": "jpg",
      "nutrition": {
        "nutrients": [
          {
            "name": "Calories",
            "amount": 89.4774,
            "unit": "kcal"
          },
          {
            "name": "Protein",
            "amount": 3.7134,
            "unit": "g"
          },
          {
            "name": "Fat",
            "amount": 0.621457,
            "unit": "g"
          },
          {
            "name": "Carbohydrates",
            "amount": 14.4183,
            "unit": "g"
          },
          {
            "name": "Alcohol",
            "amount": 0,
            "unit": "g"
          },
          {
            "name": "Caffeine",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Copper",
            "amount": 0.153077,
            "unit": "mg"
          },
          {
            "name": "Calcium",
            "amount": 62.0611,
            "unit": "mg"
          },
          {
            "name": "Cholesterol",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Choline",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Fluoride",
            "amount": 0,
            "unit": "mg"
          },
          {
            "name": "Saturated Fat",
            "amount": 0.182638,
            "unit": "g"
          },
          {
            "name": "Vitamin A",
            "amount": 6298.91,
            "unit": "IU"
          },
          {
            "name": "Vitamin C",
            "amount": 14.941,
            "unit": "mg"
          },
          {
            "name": "Vitamin D",
            "amount": 0,
            "unit": "µg"
          },
          {
            "name": "Vitamin E",
            "amount": 0.943631,
            "unit": "mg"
          },
          {
            "name": "Vitamin K",
            "amount": 41.2037,
            "unit": "µg"
          },
          {
            "name": "Vitamin B1",
            "amount": 0.103089,
            "unit": "mg"
          },
          {
            "name": "Vitamin B2",
            "amount": 0.117098,
            "unit": "mg"
          },
          {
            "name": "Vitamin B3",
            "amount": 2.45951,
            "unit": "mg"
          },
          {
            "name": "Vitamin B5",
            "amount": 0.297849,
            "unit": "mg"
          },
          {
            "name": "Vitamin B6",
            "amount": 0.221849,
            "unit": "mg"
          },
          {
            "name": "Vitamin B12",
            "amount": 0.0694563,
            "unit": "µg"
          },
          {
            "name": "Fiber",
            "amount": 4.33173,
            "unit": "g"
          },
          {
            "name": "Folate",
            "amount": 25.6436,
            "unit": "µg"
          },
          {
            "name": "Folic Acid",
            "amount": 0,
            "unit": "µg"
          },
          {
            "name": "Iron",
            "amount": 1.86565,
            "unit": "mg"
          },
          {
            "name": "Magnesium",
            "amount": 30.2498,
            "unit": "mg"
          },
          {
            "name": "Manganese",
            "amount": 0.350457,
            "unit": "mg"
          },
          {
            "name": "Phosphorus",
            "amount": 77.6202,
            "unit": "mg"
          },
          {
            "name": "Potassium",
            "amount": 424.792,
            "unit": "mg"
          },
          {
            "name": "Selenium",
            "amount": 5.62716,
            "unit": "µg"
          },
          {
            "name": "Sodium",
            "amount": 685.88,
            "unit": "mg"
          },
          {
            "name": "Sugar",
            "amount": 4.77649,
            "unit": "g"
          },
          {
            "name": "Zinc",
            "amount": 0.548195,
            "unit": "mg"
          }
        ]
      }
    }
  ],
  "offset": 0,
  "number": 10,
  "totalResults": 263
}
""".data(using: .utf8)!
