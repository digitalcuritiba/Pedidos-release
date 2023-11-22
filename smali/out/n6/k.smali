.class public final Ln6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln6/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ln6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Li6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln6/b;Li6/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/b<",
            "+TT;>;",
            "Li6/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/k;->a:Ln6/b;

    iput-object p2, p0, Ln6/k;->b:Li6/l;

    return-void
.end method

.method public static final synthetic a(Ln6/k;)Ln6/b;
    .registers 1

    iget-object p0, p0, Ln6/k;->a:Ln6/b;

    return-object p0
.end method

.method public static final synthetic b(Ln6/k;)Li6/l;
    .registers 1

    iget-object p0, p0, Ln6/k;->b:Li6/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ln6/k$a;

    invoke-direct {v0, p0}, Ln6/k$a;-><init>(Ln6/k;)V

    return-object v0
.end method
