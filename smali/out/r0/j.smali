.class public final Lr0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/b<",
        "Lr0/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr0/j;
    .registers 1

    invoke-static {}, Lr0/j$a;->a()Lr0/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lr0/e;
    .registers 2

    invoke-static {}, Lr0/f;->d()Lr0/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ll0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/e;

    return-object v0
.end method


# virtual methods
.method public b()Lr0/e;
    .registers 2

    invoke-static {}, Lr0/j;->c()Lr0/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lr0/j;->b()Lr0/e;

    move-result-object v0

    return-object v0
.end method
