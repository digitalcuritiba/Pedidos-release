.class public final synthetic Lz2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/z;


# instance fields
.field public final synthetic a:Lz2/i0;

.field public final synthetic b:Ld3/l0;

.field public final synthetic c:La3/w;


# direct methods
.method public synthetic constructor <init>(Lz2/i0;Ld3/l0;La3/w;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/u;->a:Lz2/i0;

    iput-object p2, p0, Lz2/u;->b:Ld3/l0;

    iput-object p3, p0, Lz2/u;->c:La3/w;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lz2/u;->a:Lz2/i0;

    iget-object v1, p0, Lz2/u;->b:Ld3/l0;

    iget-object v2, p0, Lz2/u;->c:La3/w;

    invoke-static {v0, v1, v2}, Lz2/i0;->r(Lz2/i0;Ld3/l0;La3/w;)Lm2/c;

    move-result-object v0

    return-object v0
.end method
