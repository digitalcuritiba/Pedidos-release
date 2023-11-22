.class public final synthetic Le5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/o$a;


# instance fields
.field public final synthetic a:Le5/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le5/w;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/o;->a:Le5/w;

    iput-object p2, p0, Le5/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/d1;)V
    .registers 4

    iget-object v0, p0, Le5/o;->a:Le5/w;

    iget-object v1, p0, Le5/o;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Le5/w;->A(Le5/w;Ljava/lang/String;Lcom/google/firebase/firestore/d1;)V

    return-void
.end method
