.class public final Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 7

    .prologue
    const/16 v5, 0x3b

    const/4 v3, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x70

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator;->a:J

    .line 27
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0xd

    const/16 v2, 0xb

    const/16 v3, 0x1f

    const/16 v4, 0x17

    move v6, v5

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 28
    const/16 v1, 0xe

    const/16 v2, 0x3e7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator;->b:J

    .line 30
    return-void
.end method
