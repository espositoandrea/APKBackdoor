.class public Lcom/spotify/cosmos/router/NativeRouter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/cosmos/router/Router;


# instance fields
.field private nPtr:J
    .annotation build Lcom/spotify/cosmos/annotations/UsedFromNativeCode;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-direct {p0}, Lcom/spotify/cosmos/router/NativeRouter;->init()V

    .line 13
    return-void
.end method

.method private native init()V
.end method


# virtual methods
.method public native destroy()V
.end method

.method public native resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)V
.end method
