.class final Layx$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layx;->a()Z
.end annotation


# instance fields
.field private synthetic a:Laym;


# direct methods
.method constructor <init>(Laym;)V
    .locals 0

    .prologue
    .line 1716
    iput-object p1, p0, Layx$2;->a:Laym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1719
    iget-object v0, p0, Layx$2;->a:Laym;

    .line 2140
    iget-object v0, v0, Laym;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1720
    return-void
.end method
