.class public final Lt6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/q<",
            "Ls6/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lb6/d<",
            "-",
            "Ly5/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lt6/d$a;->a:Lt6/d$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/q;

    sput-object v0, Lt6/d;->a:Li6/q;

    return-void
.end method

.method public static final synthetic a()Li6/q;
    .registers 1

    sget-object v0, Lt6/d;->a:Li6/q;

    return-object v0
.end method
