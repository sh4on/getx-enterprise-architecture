import 'package:flutter/material.dart';

class AppColors {
  AppColors._();

  // Primary Brand Colors
  static const Color primary = Color(0xFFe96124);   // The vibrant Orange (Buttons, Icons, Highlights)
  static const Color secondary = Color(0xFF183556); // The Deep Navy Blue (Add to Cart buttons, Headers)

  // Neutral Colors
  static const Color white = Color(0xFFF8F9FA); // Very light grey background (as seen behind product cards)
  static const Color surface = Color(0xFFFFFFFF);    // Pure white for the cards themselves
  static const Color black = Color(0xFF1E1E1E);
  static const Color textMain = Color(0xFF2D3436);   // Dark charcoal for product titles
  static const Color textSubtle = Color(0xFF636E72); // Medium grey for SKUs and secondary info

  // Action/Status Colors
  static const Color actionGreen = Color(0xFF2ECC71); // The "In Stock" checkmark color
  static const Color discountRed = Color(0xFFE74C3C); // The "-13%" discount tag color
  static const Color ratingGold = Color(0xFFF1C40F);  // The Star rating color

  // Status Colors
  static const Color success = Color(0xFF2E7D32);
  static const Color error = Color(0xFFD32F2F);
}