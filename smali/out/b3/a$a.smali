.class public Lb3/a$a;
.super Lb3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le4/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb3/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected d(Le4/b0;)Le4/b0;
    .registers 6

    invoke-static {p1}, Lb3/a;->e(Le4/b0;)Le4/b$b;

    move-result-object p1

    invoke-virtual {p0}, Lb3/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/b0;

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {p1}, Le4/b$b;->Q()I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-virtual {p1, v2}, Le4/b$b;->P(I)Le4/b0;

    move-result-object v3

    invoke-static {v3, v1}, La3/y;->q(Le4/b0;Le4/b0;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {p1, v2}, Le4/b$b;->R(I)Le4/b$b;

    goto :goto_19

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_30
    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le4/b0$b;->O(Le4/b$b;)Le4/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/b0;

    return-object p1
.end method
