.class final Li0/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq2/d<",
        "Li0/j;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Li0/b$b;

.field private static final b:Lq2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li0/b$b;

    invoke-direct {v0}, Li0/b$b;-><init>()V

    sput-object v0, Li0/b$b;->a:Li0/b$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$b;->b:Lq2/c;

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

    check-cast p1, Li0/j;

    check-cast p2, Lq2/e;

    invoke-virtual {p0, p1, p2}, Li0/b$b;->b(Li0/j;Lq2/e;)V

    return-void
.end method

.method public b(Li0/j;Lq2/e;)V
    .registers 4

    sget-object v0, Li0/b$b;->b:Lq2/c;

    invoke-virtual {p1}, Li0/j;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    return-void
.end method
