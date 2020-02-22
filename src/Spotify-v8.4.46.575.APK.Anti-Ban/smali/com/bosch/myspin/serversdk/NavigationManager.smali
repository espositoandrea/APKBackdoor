.class public abstract Lcom/bosch/myspin/serversdk/NavigationManager;
.super Ljava/lang/Object;


# static fields
.field public static final NAVIGATION_CAPABILITY_STATE_AVAILABLE:I = 0x0

.field public static final NAVIGATION_CAPABILITY_STATE_NOT_CONNECTED:I = -0x1

.field public static final NAVIGATION_CAPABILITY_STATE_NO_APPS_AVAILABLE:I = -0x2

.field public static final NAVIGATION_CAPABILITY_STATE_SERVICE_OUTDATED:I = -0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getNavigationCapabilityState()I
.end method

.method public abstract initiateNavigationByAddress(Landroid/os/Bundle;)Z
.end method

.method public abstract initiateNavigationByLocation(Landroid/location/Location;Ljava/lang/String;)Z
.end method
