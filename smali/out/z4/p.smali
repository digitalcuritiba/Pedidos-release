.class public Lz4/p;
.super Ljava/lang/Object;
.source "SourceFile"


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

    const-string v2, "flutter/system"

    invoke-direct {v0, p1, v2, v1}, La5/a;-><init>(La5/c;Ljava/lang/String;La5/i;)V

    iput-object v0, p0, Lz4/p;->a:La5/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    const-string v0, "SystemChannel"

    const-string v1, "Sending memory pressure warning to Flutter."

    invoke-static {v0, v1}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "type"

    const-string v2, "memoryPressure"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz4/p;->a:La5/a;

    invoke-virtual {v1, v0}, La5/a;->c(Ljava/lang/Object;)V

    return-void
.end method
