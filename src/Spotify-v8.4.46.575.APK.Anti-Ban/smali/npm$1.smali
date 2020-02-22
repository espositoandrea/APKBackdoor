.class public final Lnpm$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnpm;
.end annotation


# instance fields
.field private synthetic a:Lnpm;


# direct methods
.method public constructor <init>(Lnpm;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lnpm$1;->a:Lnpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lnpm$1;->a:Lnpm;

    iget-object v0, v0, Lnpm;->f:Lnac;

    iget-object v1, p0, Lnpm$1;->a:Lnpm;

    iget-object v1, v1, Lnpm;->a:Landroid/app/Application;

    .line 1106
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lnac;->d:Lbbq;

    invoke-static {v1, v0}, Lbbp;->a(Landroid/content/Context;Lbbq;)V

    .line 139
    return-void
.end method
