.class public final Landroid/support/v7/app/AlertController$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Landroid/support/v7/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Landroid/support/v7/app/AlertController$3;->c:Landroid/support/v7/app/AlertController;

    iput-object p2, p0, Landroid/support/v7/app/AlertController$3;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/AlertController$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Landroid/support/v7/app/AlertController$3;->c:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$3;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/app/AlertController$3;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 612
    return-void
.end method
