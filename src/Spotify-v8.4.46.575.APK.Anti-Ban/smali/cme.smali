.class public final Lcme;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field public final a:Ldnu;

.field public final b:Ldmq;

.field public final c:Ldga;

.field public final d:Lejp;


# direct methods
.method private constructor <init>(Ldnu;Ldmq;Ldga;Lejp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcme;->a:Ldnu;

    iput-object p2, p0, Lcme;->b:Ldmq;

    iput-object p3, p0, Lcme;->c:Ldga;

    iput-object p4, p0, Lcme;->d:Lejp;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcme;
    .locals 5

    new-instance v0, Lcme;

    new-instance v1, Ldnj;

    invoke-direct {v1}, Ldnj;-><init>()V

    new-instance v2, Ldmw;

    invoke-direct {v2}, Ldmw;-><init>()V

    new-instance v3, Ldfu;

    new-instance v4, Ldfv;

    invoke-direct {v4}, Ldfv;-><init>()V

    invoke-direct {v3, v4}, Ldfu;-><init>(Ldgb;)V

    new-instance v4, Lejp;

    invoke-direct {v4, p0}, Lejp;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcme;-><init>(Ldnu;Ldmq;Ldga;Lejp;)V

    return-object v0
.end method
