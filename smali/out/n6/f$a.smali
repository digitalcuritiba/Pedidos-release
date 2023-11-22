.class public final Ln6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/f;->b(Li6/p;)Ln6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln6/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Li6/p;


# direct methods
.method public constructor <init>(Li6/p;)V
    .registers 2

    iput-object p1, p0, Ln6/f$a;->a:Li6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln6/f$a;->a:Li6/p;

    invoke-static {v0}, Ln6/e;->a(Li6/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
