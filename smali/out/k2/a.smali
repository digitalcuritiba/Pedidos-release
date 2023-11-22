.class public final synthetic Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lk2/e;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lk2/a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lk2/c;->a(Ljava/lang/Object;Lk2/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
