.class public Lb3/a$b;
.super Lb3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    .registers 5

    invoke-static {p1}, Lb3/a;->e(Le4/b0;)Le4/b$b;

    move-result-object p1

    invoke-virtual {p0}, Lb3/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/b0;

    invoke-static {p1, v1}, La3/y;->p(Le4/c;Le4/b0;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1, v1}, Le4/b$b;->O(Le4/b0;)Le4/b$b;

    goto :goto_c

    :cond_22
    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le4/b0$b;->O(Le4/b$b;)Le4/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/b0;

    return-object p1
.end method
