.class final Lbdm$5;
.super Lbef;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdm;
.end annotation


# instance fields
.field private synthetic d:Lbdm;


# direct methods
.method constructor <init>(Lbdm;)V
    .locals 7

    iput-object p1, p0, Lbdm$5;->d:Lbdm;

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbef;-><init>(DDZ)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lbdm$5;->d:Lbdm;

    invoke-virtual {v0}, Lbdm;->f()V

    return-void
.end method
