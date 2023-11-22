.class public final synthetic Lz2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/z;


# instance fields
.field public final synthetic a:Lz2/k;


# direct methods
.method public synthetic constructor <init>(Lz2/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/i;->a:Lz2/k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lz2/i;->a:Lz2/k;

    invoke-static {v0}, Lz2/k;->a(Lz2/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
