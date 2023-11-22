.class final Lp6/g0$a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Li6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/g0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Li6/l<",
        "Lb6/g$b;",
        "Lp6/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp6/g0$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp6/g0$a$a;

    invoke-direct {v0}, Lp6/g0$a$a;-><init>()V

    sput-object v0, Lp6/g0$a$a;->a:Lp6/g0$a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb6/g$b;)Lp6/g0;
    .registers 3

    instance-of v0, p1, Lp6/g0;

    if-eqz v0, :cond_7

    check-cast p1, Lp6/g0;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lb6/g$b;

    invoke-virtual {p0, p1}, Lp6/g0$a$a;->a(Lb6/g$b;)Lp6/g0;

    move-result-object p1

    return-object p1
.end method
