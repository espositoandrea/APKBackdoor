.class public abstract Lbzn;
.super Lbze;


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(Lcco;Lccr;Lbpq;ILjava/lang/Object;JJI)V
    .locals 14

    .prologue
    .line 47
    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-direct/range {v3 .. v13}, Lbze;-><init>(Lcco;Lccr;ILbpq;ILjava/lang/Object;JJ)V

    .line 49
    invoke-static/range {p3 .. p3}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move/from16 v0, p10

    iput v0, p0, Lbzn;->k:I

    .line 51
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lbzn;->k:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract f()Z
.end method
