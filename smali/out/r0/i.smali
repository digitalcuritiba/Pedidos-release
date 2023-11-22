.class public final Lr0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr0/i;
    .registers 1

    invoke-static {}, Lr0/i$a;->a()Lr0/i;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .registers 1

    invoke-static {}, Lr0/f;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .registers 2

    invoke-static {}, Lr0/i;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lr0/i;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
