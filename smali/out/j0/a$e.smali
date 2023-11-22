.class final Lj0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq2/d<",
        "Lj0/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj0/a$e;

.field private static final b:Lq2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj0/a$e;

    invoke-direct {v0}, Lj0/a$e;-><init>()V

    sput-object v0, Lj0/a$e;->a:Lj0/a$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Lj0/a$e;->b:Lq2/c;

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

    check-cast p1, Lj0/l;

    check-cast p2, Lq2/e;

    invoke-virtual {p0, p1, p2}, Lj0/a$e;->b(Lj0/l;Lq2/e;)V

    return-void
.end method

.method public b(Lj0/l;Lq2/e;)V
    .registers 4

    sget-object v0, Lj0/a$e;->b:Lq2/c;

    invoke-virtual {p1}, Lj0/l;->b()Lm0/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    return-void
.end method
