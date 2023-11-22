.class public Lz4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/n$b;,
        Lz4/n$a;
    }
.end annotation


# instance fields
.field public final a:La5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La5/a;

    sget-object v1, La5/f;->a:La5/f;

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, La5/a;-><init>(La5/c;Ljava/lang/String;La5/i;)V

    iput-object v0, p0, Lz4/n;->a:La5/a;

    return-void
.end method


# virtual methods
.method public a()Lz4/n$a;
    .registers 3

    new-instance v0, Lz4/n$a;

    iget-object v1, p0, Lz4/n;->a:La5/a;

    invoke-direct {v0, v1}, Lz4/n$a;-><init>(La5/a;)V

    return-object v0
.end method
