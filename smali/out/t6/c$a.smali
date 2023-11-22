.class final Lt6/c$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/c;-><init>(Ls6/c;Lb6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Li6/p<",
        "Ljava/lang/Integer;",
        "Lb6/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt6/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt6/c$a;

    invoke-direct {v0}, Lt6/c$a;-><init>()V

    sput-object v0, Lt6/c$a;->a:Lt6/c$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILb6/g$b;)Ljava/lang/Integer;
    .registers 3

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lb6/g$b;

    invoke-virtual {p0, p1, p2}, Lt6/c$a;->a(ILb6/g$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
