.class Lv5/e$f;
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
    name = "f"
.end annotation


# instance fields
.field private final a:Lv5/e$g;


# direct methods
.method constructor <init>(Lv5/e$g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/e$f;->a:Lv5/e$g;

    return-void
.end method


# virtual methods
.method public a(Lv5/e$c;J)V
    .registers 11

    iget-object v0, p0, Lv5/e$f;->a:Lv5/e$g;

    iget-object v0, v0, Lv5/e$g;->f:Lv5/e$g$b;

    iget-object v0, v0, Lv5/e$g$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lv5/e;->l(Lv5/e$c;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lv5/e$f;->a:Lv5/e$g;

    iget-object v2, v2, Lv5/e$g;->f:Lv5/e$g$b;

    iget-object v2, v2, Lv5/e$g$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_8c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_8c

    :cond_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/e$b;

    invoke-virtual {p1}, Lv5/e$c;->d()D

    move-result-wide v2

    iget-object v4, p0, Lv5/e$f;->a:Lv5/e$g;

    iget-object v4, v4, Lv5/e$g;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_47

    return-void

    :cond_47
    invoke-virtual {v1}, Lv5/e$b;->f()J

    move-result-wide v2

    iget-object v4, p0, Lv5/e$f;->a:Lv5/e$g;

    iget-object v4, v4, Lv5/e$g;->f:Lv5/e$g$b;

    iget-object v4, v4, Lv5/e$g$b;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_5b

    goto :goto_29

    :cond_5b
    iget-object v2, p0, Lv5/e$f;->a:Lv5/e$g;

    iget-object v2, v2, Lv5/e$g;->f:Lv5/e$g$b;

    iget-object v2, v2, Lv5/e$g$b;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v1}, Lv5/e$b;->e()D

    move-result-wide v4

    cmpl-double v6, v4, v2

    if-lez v6, :cond_29

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iget-object v3, p0, Lv5/e$f;->a:Lv5/e$g;

    iget-object v3, v3, Lv5/e$g;->f:Lv5/e$g$b;

    iget-object v3, v3, Lv5/e$g$b;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_29

    invoke-virtual {v1, p2, p3}, Lv5/e$b;->d(J)V

    goto :goto_29

    :cond_8c
    :goto_8c
    return-void
.end method
