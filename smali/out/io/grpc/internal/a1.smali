.class public final Lio/grpc/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/grpc/internal/a1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/a1;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const-string v0, "Failed to close"

    new-instance v1, Lg4/a;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lg4/a;-><init>(Ljava/io/Reader;)V

    :try_start_c
    invoke-static {v1}, Lio/grpc/internal/a1;->e(Lg4/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_1d

    :try_start_10
    invoke-virtual {v1}, Lg4/a;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_14

    goto :goto_1c

    :catch_14
    move-exception v1

    sget-object v2, Lio/grpc/internal/a1;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    return-object p0

    :catchall_1d
    move-exception p0

    :try_start_1e
    invoke-virtual {v1}, Lg4/a;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_22

    goto :goto_2a

    :catch_22
    move-exception v1

    sget-object v2, Lio/grpc/internal/a1;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    throw p0
.end method

.method private static b(Lg4/a;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/a;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg4/a;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-virtual {p0}, Lg4/a;->E()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {p0}, Lio/grpc/internal/a1;->e(Lg4/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Lg4/a;->Y()Lg4/b;

    move-result-object v1

    sget-object v2, Lg4/b;->b:Lg4/b;

    if-ne v1, v2, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lw1/k;->u(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lg4/a;->r()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lg4/a;)Ljava/lang/Void;
    .registers 1

    invoke-virtual {p0}, Lg4/a;->Q()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lg4/a;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg4/a;->c()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_8
    invoke-virtual {p0}, Lg4/a;->E()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lg4/a;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lio/grpc/internal/a1;->e(Lg4/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1a
    invoke-virtual {p0}, Lg4/a;->Y()Lg4/b;

    move-result-object v1

    sget-object v2, Lg4/b;->d:Lg4/b;

    if-ne v1, v2, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lw1/k;->u(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lg4/a;->t()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lg4/a;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lg4/a;->E()Z

    move-result v0

    const-string v1, "unexpected end of JSON"

    invoke-static {v0, v1}, Lw1/k;->u(ZLjava/lang/Object;)V

    sget-object v0, Lio/grpc/internal/a1$a;->a:[I

    invoke-virtual {p0}, Lg4/a;->Y()Lg4/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_5a

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_33
    invoke-static {p0}, Lio/grpc/internal/a1;->c(Lg4/a;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_38
    invoke-virtual {p0}, Lg4/a;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_41
    invoke-virtual {p0}, Lg4/a;->L()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_4a
    invoke-virtual {p0}, Lg4/a;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4f
    invoke-static {p0}, Lio/grpc/internal/a1;->d(Lg4/a;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_54
    invoke-static {p0}, Lio/grpc/internal/a1;->b(Lg4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_54
        :pswitch_4f
        :pswitch_4a
        :pswitch_41
        :pswitch_38
        :pswitch_33
    .end packed-switch
.end method
