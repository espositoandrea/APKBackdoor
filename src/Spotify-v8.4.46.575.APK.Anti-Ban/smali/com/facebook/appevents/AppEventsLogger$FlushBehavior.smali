.class public final enum Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

.field public static final enum b:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

.field private static final synthetic c:[Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->a:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 171
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    const-string v1, "EXPLICIT_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->b:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 161
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->a:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->b:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->c:[Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 1

    .prologue
    .line 161
    const-class v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    return-object v0
.end method

.method public static values()[Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->c:[Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    invoke-virtual {v0}, [Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    return-object v0
.end method
