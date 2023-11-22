.class public final synthetic Lz2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/z;


# instance fields
.field public final synthetic a:Lz2/i0;

.field public final synthetic b:Lb3/h;


# direct methods
.method public synthetic constructor <init>(Lz2/i0;Lb3/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/q;->a:Lz2/i0;

    iput-object p2, p0, Lz2/q;->b:Lb3/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lz2/q;->a:Lz2/i0;

    iget-object v1, p0, Lz2/q;->b:Lb3/h;

    invoke-static {v0, v1}, Lz2/i0;->q(Lz2/i0;Lb3/h;)Lm2/c;

    move-result-object v0

    return-object v0
.end method
