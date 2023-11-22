.class final Li0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq2/d<",
        "Li0/k;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Li0/b$c;

.field private static final b:Lq2/c;

.field private static final c:Lq2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li0/b$c;

    invoke-direct {v0}, Li0/b$c;-><init>()V

    sput-object v0, Li0/b$c;->a:Li0/b$c;

    const-string v0, "clientType"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$c;->b:Lq2/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$c;->c:Lq2/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Li0/k;

    check-cast p2, Lq2/e;

    invoke-virtual {p0, p1, p2}, Li0/b$c;->b(Li0/k;Lq2/e;)V

    return-void
.end method

.method public b(Li0/k;Lq2/e;)V
    .registers 5

    sget-object v0, Li0/b$c;->b:Lq2/c;

    invoke-virtual {p1}, Li0/k;->c()Li0/k$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    sget-object v0, Li0/b$c;->c:Lq2/c;

    invoke-virtual {p1}, Li0/k;->b()Li0/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    return-void
.end method
