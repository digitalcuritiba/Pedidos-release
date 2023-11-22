.class Lz4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lz4/i;


# direct methods
.method constructor <init>(Lz4/i;)V
    .registers 2

    iput-object p1, p0, Lz4/i$a;->b:Lz4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(La5/j;La5/k$d;)V
    .registers 3

    const/4 p1, 0x0

    invoke-interface {p2, p1}, La5/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method
