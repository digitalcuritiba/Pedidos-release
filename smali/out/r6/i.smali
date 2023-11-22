.class public final Lr6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/i$c;,
        Lr6/i$a;,
        Lr6/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lr6/i$b;

.field private static final b:Lr6/i$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr6/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr6/i$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lr6/i;->a:Lr6/i$b;

    new-instance v0, Lr6/i$c;

    invoke-direct {v0}, Lr6/i$c;-><init>()V

    sput-object v0, Lr6/i;->b:Lr6/i$c;

    return-void
.end method

.method public static final synthetic a()Lr6/i$c;
    .registers 1

    sget-object v0, Lr6/i;->b:Lr6/i$c;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method
