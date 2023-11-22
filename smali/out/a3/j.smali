.class public La3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/c<",
            "La3/l;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, La3/l;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lm2/c$a;->c(Ljava/util/Comparator;)Lm2/c;

    move-result-object v0

    sput-object v0, La3/j;->a:Lm2/c;

    return-void
.end method

.method public static a()Lm2/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation

    sget-object v0, La3/j;->a:Lm2/c;

    return-object v0
.end method

.method public static b()Lm2/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm2/c<",
            "La3/l;",
            "La3/s;",
            ">;"
        }
    .end annotation

    sget-object v0, La3/j;->a:Lm2/c;

    return-object v0
.end method

.method public static c()Lm2/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm2/c<",
            "La3/l;",
            "La3/w;",
            ">;"
        }
    .end annotation

    sget-object v0, La3/j;->a:Lm2/c;

    return-object v0
.end method
