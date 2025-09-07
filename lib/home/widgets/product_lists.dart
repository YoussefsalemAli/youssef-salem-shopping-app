 final List<String> featuredProducts = [
      'https://images.unsplash.com/photo-1511707171634-5f897ff02aa9', 
      'https://images.unsplash.com/photo-1511367461989-f85a21fda167', 
      'https://images.unsplash.com/photo-1542291026-7eec264c27ff',
      'https://images.unsplash.com/photo-1526170375885-4d8ecf77b99f', 
    ];

    final List<Map<String, String>> gridProducts = [
      {
        'title': 'Smart Watch',
        'img':
            'data:image/jpeg;base64,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',
      },
      {
        'title': 'Headphones',
        'img': 'https://images.unsplash.com/photo-1511367461989-f85a21fda167',
      },
      {
        'title': 'Shoes',
        'img': 'https://images.unsplash.com/photo-1542291026-7eec264c27ff',
      },
      {
        'title': 'Bag',
        'img': 'https://images.unsplash.com/photo-1526170375885-4d8ecf77b99f',
      },
      {
        'title': 'Laptop',
        'img': 'https://images.unsplash.com/photo-1517336714731-489689fd1ca8',
      },
      {
        'title': 'Smartphone',
        'img': 'https://images.unsplash.com/photo-1511707171634-5f897ff02aa9',
      },
    ];
    final List<Map<String, String>> hotOffers = [
      {
        'title': '50% Off Electronics',
        'subtitle': 'Limited time offer on all tech gadgets',
        'desc': '50% OFF',
      },
      {
        'title': '30% Off Shoes',
        'subtitle': 'Trendy sneakers and more',
        'desc': '30% OFF',
      },
      {
        'title': 'Buy 1 Get 1 Free',
        'subtitle': 'On selected clothing items',
        'desc': 'BOGO',
      },
      {
        'title': '20% Off Bags',
        'subtitle': 'Exclusive styles for your daily look',
        'desc': '20% OFF',
      },
      {
        'title': '40% Off Watches',
        'subtitle': 'Premium smartwatches on sale now',
        'desc': '40% OFF',
      },
    ];
