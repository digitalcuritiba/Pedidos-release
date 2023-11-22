.class public final Ly5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ly5/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ly5/q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly5/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly5/q$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ly5/q;->a:Ly5/q$a;

    return-void
.end method

.method public static b(I)I
    .registers 1

    return p0
.end method
