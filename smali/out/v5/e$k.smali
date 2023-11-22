.class Lv5/e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/e$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field private final a:Lv5/e$g;


# direct methods
.method constructor <init>(Lv5/e$g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv5/e$g;->e:Lv5/e$g$c;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "success rate ejection config is null"

    invoke-static {v0, v1}, Lw1/k;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lv5/e$k;->a:Lv5/e$g;

    return-void
.end method

.method static b(Ljava/util/Collection;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_6

    :cond_18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-double v3, p0

    div-double/2addr v1, v3

    return-wide v1
.end method

.method static c(Ljava/util/Collection;D)D
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;D)D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v3, p1

    mul-double v3, v3, v3

    add-double/2addr v1, v3

    goto :goto_6

    :cond_1b
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Lv5/e$c;J)V
    .registers 13

    iget-object v0, p0, Lv5/e$k;->a:Lv5/e$g;

    iget-object v0, v0, Lv5/e$g;->e:Lv5/e$g$c;

    iget-object v0, v0, Lv5/e$g$c;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lv5/e;->l(Lv5/e$c;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lv5/e$k;->a:Lv5/e$g;

    iget-object v2, v2, Lv5/e$g;->e:Lv5/e$g$c;

    iget-object v2, v2, Lv5/e$g$c;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_a6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_a6

    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5/e$b;

    invoke-virtual {v3}, Lv5/e$b;->n()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_47
    invoke-static {v1}, Lv5/e$k;->b(Ljava/util/Collection;)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lv5/e$k;->c(Ljava/util/Collection;D)D

    move-result-wide v4

    iget-object v1, p0, Lv5/e$k;->a:Lv5/e$g;

    iget-object v1, v1, Lv5/e$g;->e:Lv5/e$g$c;

    iget-object v1, v1, Lv5/e$g$c;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v1, v6

    float-to-double v6, v1

    mul-double v4, v4, v6

    sub-double/2addr v2, v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_65
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/e$b;

    invoke-virtual {p1}, Lv5/e$c;->d()D

    move-result-wide v4

    iget-object v6, p0, Lv5/e$k;->a:Lv5/e$g;

    iget-object v6, v6, Lv5/e$g;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_83

    return-void

    :cond_83
    invoke-virtual {v1}, Lv5/e$b;->n()D

    move-result-wide v4

    cmpg-double v6, v4, v2

    if-gez v6, :cond_65

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    iget-object v5, p0, Lv5/e$k;->a:Lv5/e$g;

    iget-object v5, v5, Lv5/e$g;->e:Lv5/e$g$c;

    iget-object v5, v5, Lv5/e$g$c;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_65

    invoke-virtual {v1, p2, p3}, Lv5/e$b;->d(J)V

    goto :goto_65

    :cond_a6
    :goto_a6
    return-void
.end method
