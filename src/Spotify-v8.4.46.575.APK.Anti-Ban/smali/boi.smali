.class public final Lboi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lboi;

.field public static final c:Lboi;

.field public static final d:Lboi;

.field public static final e:Lboi;

.field public static final f:Lboi;

.field public static final g:Lboi;


# instance fields
.field public final a:Lcfb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lboi;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lboi;-><init>(II)V

    sput-object v0, Lboi;->b:Lboi;

    new-instance v0, Lboi;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lboi;-><init>(II)V

    sput-object v0, Lboi;->c:Lboi;

    new-instance v0, Lboi;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lboi;-><init>(II)V

    sput-object v0, Lboi;->d:Lboi;

    new-instance v0, Lboi;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lboi;-><init>(II)V

    sput-object v0, Lboi;->e:Lboi;

    new-instance v0, Lboi;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lboi;-><init>(II)V

    sput-object v0, Lboi;->f:Lboi;

    new-instance v0, Lboi;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lboi;-><init>(II)V

    sput-object v0, Lboi;->g:Lboi;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    new-instance v0, Lcfb;

    invoke-direct {v0, p1, p2}, Lcfb;-><init>(II)V

    invoke-direct {p0, v0}, Lboi;-><init>(Lcfb;)V

    return-void
.end method

.method public constructor <init>(Lcfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboi;->a:Lcfb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lboi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lboi;

    iget-object v0, p0, Lboi;->a:Lcfb;

    iget-object v1, p1, Lboi;->a:Lcfb;

    invoke-virtual {v0, v1}, Lcfb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lboi;->a:Lcfb;

    invoke-virtual {v0}, Lcfb;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lboi;->a:Lcfb;

    invoke-virtual {v0}, Lcfb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
