.class final Lbjw$1;
.super Lbhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjw;-><init>(Landroid/content/Context;Lbjy;I)V
.end annotation


# instance fields
.field private synthetic a:Lbjy;

.field private synthetic b:Lbjw;


# direct methods
.method constructor <init>(Lbjw;Lbjy;)V
    .locals 0

    iput-object p1, p0, Lbjw$1;->b:Lbjw;

    iput-object p2, p0, Lbjw$1;->a:Lbjy;

    invoke-direct {p0}, Lbhw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lbjw$1;->b:Lbjw;

    invoke-static {v0}, Lbjw;->a(Lbjw;)Lbim;

    move-result-object v0

    .line 1000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbim;->b:J

    .line 0
    iget-object v0, p0, Lbjw$1;->a:Lbjy;

    invoke-interface {v0}, Lbjy;->b()V

    return-void
.end method
