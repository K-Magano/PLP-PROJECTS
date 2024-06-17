from django.urls import path, include
from rest_framework import routers
from .views import ( UserViewSet, VendorViewSet, CategoryViewSet, CartViewSet, CartItemViewSet, ConfigurationViewSet, ContactViewSet, CouponViewSet, ShippingViewSet, SubscriptionViewSet, RefundViewSet, ReviewViewSet, WishlistViewSet, NotificationViewSet, BlogViewSet, FAQViewSet, AnalyticsViewSet, TaxViewSet, ProductViewSet, OrderViewSet, OrderItemViewSet, PaymentViewSet)

router = routers.DefaultRouter()
router.register(r'users', UserViewSet)
router.register(r'vendor', VendorViewSet)
router.register(r'categories', CategoryViewSet)
router.register(r'product', ProductViewSet)
router.register(r'Cart', CartViewSet)
router.register(r'CartItem', CartItemViewSet)
router.register(r'configuration', ConfigurationViewSet)
router.register(r'order', OrderViewSet)
router.register(r'orderItem', OrderItemViewSet)
router.register(r'contact', ContactViewSet)
router.register(r'coupon', CouponViewSet)
router.register(r'shippings', ShippingViewSet)
router.register(r'subscriptions', SubscriptionViewSet)
router.register(r'refunds', RefundViewSet)
router.register(r'reviews', ReviewViewSet)
router.register(r'wishlist', WishlistViewSet)
router.register(r'notification', NotificationViewSet)
router.register(r'blog', BlogViewSet)
router.register(r'faq', FAQViewSet)
router.register(r'analytics', AnalyticsViewSet)
router.register(r'tax',TaxViewSet)
router.register(r'payments', PaymentViewSet)


urlpatterns = [
    path('api/', include(router.urls)),
]


