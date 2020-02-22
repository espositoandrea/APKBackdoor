.class final Lcom/bosch/myspin/serversdk/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/bosch/myspin/serversdk/c;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/bosch/myspin/serversdk/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->TouchInjection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method constructor <init>(F)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/d;->a:Ljava/util/TreeMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/d;->b:Ljava/util/Map;

    .line 48
    iput p1, p0, Lcom/bosch/myspin/serversdk/d;->c:F

    .line 49
    return-void
.end method

.method private a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 186
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    return v0
.end method

.method final a(I)I
    .locals 3

    .prologue
    .line 254
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/c;

    .line 257
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/c;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 259
    return v1

    .line 261
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 262
    goto :goto_0

    .line 264
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No index found for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(F)V
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Lcom/bosch/myspin/serversdk/d;->c:F

    .line 276
    return-void
.end method

.method final a(Lcom/bosch/myspin/serversdk/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 65
    .line 1142
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1143
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1146
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/c;

    .line 1148
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/c;->a()I

    move-result v3

    if-eq v4, v3, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    .line 1149
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/c;->a()I

    move-result v3

    if-eq v6, v3, :cond_3

    :cond_2
    if-eqz v1, :cond_0

    .line 1150
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/c;->a()I

    move-result v3

    if-ne v5, v3, :cond_0

    .line 1152
    :cond_3
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/d;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1153
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1154
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/c;->a()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 71
    invoke-virtual {p1, v4}, Lcom/bosch/myspin/serversdk/c;->a(I)V

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/c;->a()I

    move-result v0

    if-nez v0, :cond_6

    .line 76
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/c;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/d;->d:J

    .line 79
    :cond_6
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/c;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/d;->e:J

    .line 81
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/d;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/bosch/myspin/serversdk/c;->a(J)V

    .line 82
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/d;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/bosch/myspin/serversdk/c;->b(J)V

    .line 88
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 98
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/c;->b(I)V

    .line 101
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/d;->a:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-le v0, v4, :cond_a

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/c;->a()I

    move-result v0

    if-nez v0, :cond_a

    .line 106
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/c;->a(I)V

    .line 116
    :cond_7
    :goto_2
    return-void

    .line 2127
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2129
    :goto_3
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/d;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2131
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 96
    :cond_9
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/c;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-le v0, v4, :cond_7

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/c;->a()I

    move-result v0

    if-ne v4, v0, :cond_7

    .line 112
    invoke-virtual {p1, v6}, Lcom/bosch/myspin/serversdk/c;->a(I)V

    goto :goto_2
.end method

.method final b()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 195
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 196
    return-void
.end method

.method final c()[Landroid/view/MotionEvent$PointerProperties;
    .locals 6

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-array v2, v0, [Landroid/view/MotionEvent$PointerProperties;

    .line 207
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/c;

    .line 211
    new-instance v4, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v4, v2, v1

    .line 212
    aget-object v4, v2, v1

    const/4 v5, 0x1

    iput v5, v4, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 213
    aget-object v4, v2, v1

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/c;->b()I

    move-result v0

    iput v0, v4, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 215
    goto :goto_0

    .line 217
    :cond_0
    return-object v2
.end method

.method final d()[Landroid/view/MotionEvent$PointerCoords;
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    .line 227
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-array v2, v0, [Landroid/view/MotionEvent$PointerCoords;

    .line 229
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/c;

    .line 232
    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v4, v2, v1

    .line 233
    aget-object v4, v2, v1

    iput v7, v4, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 234
    aget-object v4, v2, v1

    iput v7, v4, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 235
    aget-object v4, v2, v1

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/c;->e()F

    move-result v5

    iget v6, p0, Lcom/bosch/myspin/serversdk/d;->c:F

    mul-float/2addr v5, v6

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 236
    aget-object v4, v2, v1

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/c;->f()F

    move-result v0

    iget v5, p0, Lcom/bosch/myspin/serversdk/d;->c:F

    mul-float/2addr v0, v5

    iput v0, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 238
    goto :goto_0

    .line 240
    :cond_0
    return-object v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/bosch/myspin/serversdk/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 296
    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", IVI id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/d;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/d;->a:Ljava/util/TreeMap;

    .line 297
    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/c;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
