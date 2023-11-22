.class Ln5/j$b;
.super Ln5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ln5/d;

.field private final b:Ln5/h;


# direct methods
.method private constructor <init>(Ln5/d;Ln5/h;)V
    .registers 3

    invoke-direct {p0}, Ln5/d;-><init>()V

    iput-object p1, p0, Ln5/j$b;->a:Ln5/d;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/h;

    iput-object p1, p0, Ln5/j$b;->b:Ln5/h;

    return-void
.end method

.method synthetic constructor <init>(Ln5/d;Ln5/h;Ln5/i;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ln5/j$b;-><init>(Ln5/d;Ln5/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln5/j$b;->a:Ln5/d;

    invoke-virtual {v0}, Ln5/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ln5/z0;Ln5/c;)Ln5/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/z0<",
            "TReqT;TRespT;>;",
            "Ln5/c;",
            ")",
            "Ln5/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln5/j$b;->b:Ln5/h;

    iget-object v1, p0, Ln5/j$b;->a:Ln5/d;

    invoke-interface {v0, p1, p2, v1}, Ln5/h;->a(Ln5/z0;Ln5/c;Ln5/d;)Ln5/g;

    move-result-object p1

    return-object p1
.end method
