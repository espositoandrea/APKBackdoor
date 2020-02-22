.class public Lcmp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Lcfd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcmp;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method
