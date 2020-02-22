.class final Lcvt;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcvq;


# direct methods
.method private constructor <init>(Lcvq;)V
    .locals 0

    iput-object p1, p0, Lcvt;->a:Lcvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcvq;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcvt;-><init>(Lcvq;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcvt;->a:Lcvq;

    invoke-static {v0}, Lcvq;->a(Lcvq;)Lcsk;

    move-result-object v0

    invoke-static {v0}, Lcvq;->b(Lcsk;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
