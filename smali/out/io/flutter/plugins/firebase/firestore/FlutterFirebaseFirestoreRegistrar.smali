.class public Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk2/c<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "flutter-fire-fst"

    const-string v1, "4.8.0"

    invoke-static {v0, v1}, Lz3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
