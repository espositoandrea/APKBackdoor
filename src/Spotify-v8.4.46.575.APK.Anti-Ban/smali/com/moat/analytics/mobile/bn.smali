.class final Lcom/moat/analytics/mobile/bn;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/bk;

.field private final b:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>(Lcom/moat/analytics/mobile/bk;Ljava/lang/reflect/Field;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/bn;->a:Lcom/moat/analytics/mobile/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/moat/analytics/mobile/base/asserts/a;->a(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/moat/analytics/mobile/bn;->b:Ljava/lang/reflect/Field;

    return-void
.end method

.method synthetic constructor <init>(Lcom/moat/analytics/mobile/bk;Ljava/lang/reflect/Field;Lcom/moat/analytics/mobile/bl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moat/analytics/mobile/bn;-><init>(Lcom/moat/analytics/mobile/bk;Ljava/lang/reflect/Field;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/moat/analytics/mobile/bn;

    iget-object v0, p0, Lcom/moat/analytics/mobile/bn;->b:Ljava/lang/reflect/Field;

    iget-object v1, p1, Lcom/moat/analytics/mobile/bn;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/bn;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->hashCode()I

    move-result v0

    return v0
.end method
