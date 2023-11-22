.class public final La3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le4/b0;)Lcom/google/protobuf/u1;
    .registers 2

    invoke-virtual {p0}, Le4/b0;->C0()Le4/s;

    move-result-object p0

    const-string v0, "__local_write_time__"

    invoke-virtual {p0, v0}, Le4/s;->p0(Ljava/lang/String;)Le4/b0;

    move-result-object p0

    invoke-virtual {p0}, Le4/b0;->F0()Lcom/google/protobuf/u1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le4/b0;)Le4/b0;
    .registers 3

    invoke-virtual {p0}, Le4/b0;->C0()Le4/s;

    move-result-object p0

    const-string v0, "__previous_value__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le4/s;->o0(Ljava/lang/String;Le4/b0;)Le4/b0;

    move-result-object p0

    invoke-static {p0}, La3/v;->c(Le4/b0;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, La3/v;->b(Le4/b0;)Le4/b0;

    move-result-object p0

    :cond_15
    return-object p0
.end method

.method public static c(Le4/b0;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    goto :goto_e

    :cond_4
    invoke-virtual {p0}, Le4/b0;->C0()Le4/s;

    move-result-object p0

    const-string v1, "__type__"

    invoke-virtual {p0, v1, v0}, Le4/s;->o0(Ljava/lang/String;Le4/b0;)Le4/b0;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Le4/b0;->E0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "server_timestamp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method

.method public static d(Lc2/q;Le4/b0;)Le4/b0;
    .registers 7

    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object v0

    const-string v1, "server_timestamp"

    invoke-virtual {v0, v1}, Le4/b0$b;->Z(Ljava/lang/String;)Le4/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Le4/b0;

    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/u1;->p0()Lcom/google/protobuf/u1$b;

    move-result-object v2

    invoke-virtual {p0}, Lc2/q;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/u1$b;->O(J)Lcom/google/protobuf/u1$b;

    move-result-object v2

    invoke-virtual {p0}, Lc2/q;->l()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/google/protobuf/u1$b;->N(I)Lcom/google/protobuf/u1$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Le4/b0$b;->a0(Lcom/google/protobuf/u1$b;)Le4/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Le4/b0;

    invoke-static {}, Le4/s;->t0()Le4/s$b;

    move-result-object v1

    const-string v2, "__type__"

    invoke-virtual {v1, v2, v0}, Le4/s$b;->P(Ljava/lang/String;Le4/b0;)Le4/s$b;

    move-result-object v0

    const-string v1, "__local_write_time__"

    invoke-virtual {v0, v1, p0}, Le4/s$b;->P(Ljava/lang/String;Le4/b0;)Le4/s$b;

    move-result-object p0

    invoke-static {p1}, La3/v;->c(Le4/b0;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {p1}, La3/v;->b(Le4/b0;)Le4/b0;

    move-result-object p1

    :cond_4c
    if-eqz p1, :cond_53

    const-string v0, "__previous_value__"

    invoke-virtual {p0, v0, p1}, Le4/s$b;->P(Ljava/lang/String;Le4/b0;)Le4/s$b;

    :cond_53
    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Le4/b0$b;->V(Le4/s$b;)Le4/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Le4/b0;

    return-object p0
.end method
