.class public final Lv5/i;
.super Ln5/s0;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln5/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln5/r0$d;)Ln5/r0;
    .registers 3

    new-instance v0, Lv5/h;

    invoke-direct {v0, p1}, Lv5/h;-><init>(Ln5/r0$d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "round_robin"

    return-object v0
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Ln5/a1$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ln5/a1$c;"
        }
    .end annotation

    const-string p1, "no service config"

    invoke-static {p1}, Ln5/a1$c;->a(Ljava/lang/Object;)Ln5/a1$c;

    move-result-object p1

    return-object p1
.end method
