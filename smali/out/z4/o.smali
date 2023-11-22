.class public Lz4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/o$b;
    }
.end annotation


# instance fields
.field public final a:La5/k;

.field private b:Lz4/o$b;

.field public final c:La5/k$c;


# direct methods
.method public constructor <init>(Lo4/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz4/o$a;

    invoke-direct {v0, p0}, Lz4/o$a;-><init>(Lz4/o;)V

    iput-object v0, p0, Lz4/o;->c:La5/k$c;

    new-instance v1, La5/k;

    sget-object v2, La5/s;->b:La5/s;

    const-string v3, "flutter/spellcheck"

    invoke-direct {v1, p1, v3, v2}, La5/k;-><init>(La5/c;Ljava/lang/String;La5/l;)V

    iput-object v1, p0, Lz4/o;->a:La5/k;

    invoke-virtual {v1, v0}, La5/k;->e(La5/k$c;)V

    return-void
.end method

.method static synthetic a(Lz4/o;)Lz4/o$b;
    .registers 1

    iget-object p0, p0, Lz4/o;->b:Lz4/o$b;

    return-object p0
.end method


# virtual methods
.method public b(Lz4/o$b;)V
    .registers 2

    iput-object p1, p0, Lz4/o;->b:Lz4/o$b;

    return-void
.end method
