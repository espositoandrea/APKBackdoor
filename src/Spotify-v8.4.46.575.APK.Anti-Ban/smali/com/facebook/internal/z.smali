.class public final Lcom/facebook/internal/z;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/facebook/internal/z;->a:Landroid/support/v4/app/Fragment;

    .line 36
    return-void
.end method
