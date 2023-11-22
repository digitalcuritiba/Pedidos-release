.class public final Lt0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/b<",
        "Lt0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt0/c;
    .registers 1

    invoke-static {}, Lt0/c$a;->a()Lt0/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lt0/a;
    .registers 2

    invoke-static {}, Lt0/b;->a()Lt0/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ll0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a;

    return-object v0
.end method


# virtual methods
.method public c()Lt0/a;
    .registers 2

    invoke-static {}, Lt0/c;->b()Lt0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lt0/c;->c()Lt0/a;

    move-result-object v0

    return-object v0
.end method
