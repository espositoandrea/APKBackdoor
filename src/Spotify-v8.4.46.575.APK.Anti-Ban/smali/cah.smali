.class public final Lcah;
.super Lbzw;


# instance fields
.field private final c:Lcag;


# direct methods
.method public constructor <init>(Lcag;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lbzw;-><init>()V

    .line 32
    iput-object p1, p0, Lcah;->c:Lcag;

    .line 33
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcah;->c:Lcag;

    .line 1135
    invoke-virtual {p0}, Lbzw;->a()V

    .line 1136
    iget-object v0, v0, Lcag;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
