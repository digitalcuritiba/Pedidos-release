.class public final synthetic Lz2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/z;


# instance fields
.field public final synthetic a:Lz2/i0;

.field public final synthetic b:Lm2/c;

.field public final synthetic c:Lz2/h4;


# direct methods
.method public synthetic constructor <init>(Lz2/i0;Lm2/c;Lz2/h4;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/e0;->a:Lz2/i0;

    iput-object p2, p0, Lz2/e0;->b:Lm2/c;

    iput-object p3, p0, Lz2/e0;->c:Lz2/h4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lz2/e0;->a:Lz2/i0;

    iget-object v1, p0, Lz2/e0;->b:Lm2/c;

    iget-object v2, p0, Lz2/e0;->c:Lz2/h4;

    invoke-static {v0, v1, v2}, Lz2/i0;->k(Lz2/i0;Lm2/c;Lz2/h4;)Lm2/c;

    move-result-object v0

    return-object v0
.end method
